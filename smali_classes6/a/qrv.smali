.class public final La/qrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qrv;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/qrv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 7
    .line 8
    iput-object p3, p0, La/qrv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/qrv;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
