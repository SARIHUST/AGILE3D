from .agile3d_hierarchical import build_agile3d as build_agile3d_hierarchical
from .agile3d import build_agile3d
from .agile3d_feature_fusion import build_agile3d as build_agile3d_feature_fusion

from .criterion import build_mask_criterion

def build_model(args):
    return build_agile3d(args)

def build_criterion(args):
    return build_mask_criterion(args)

def build_model_hierarchical(args):
    return build_agile3d_hierarchical(args)

def build_model_feature_fusion(args):
    return build_agile3d_feature_fusion(args)