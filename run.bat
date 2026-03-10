echo Starting Recommendation System...

echo Step 1: Running feature pipeline
python feature_pipeline/build_features.py

echo Step 2: Training model
python -m train.train_retrieval

echo Step 3: Starting API server
python -m api.app