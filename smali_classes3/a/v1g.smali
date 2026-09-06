.class public final La/v1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

.field public final b:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v1g;->a:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 5
    .line 6
    iput-object p2, p0, La/v1g;->b:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/v1g;->a:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 2
    .line 3
    return-object p0
.end method
