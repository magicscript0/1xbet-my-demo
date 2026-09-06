.class public final La/jgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wux;


# direct methods
.method public synthetic constructor <init>(La/wux;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jgb;->a:La/wux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/mlj0;)Ljava/io/Serializable;
    .locals 1

    .line 1
    new-instance v0, La/ttx;

    .line 2
    .line 3
    iget p2, p2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, La/ttx;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, La/jgb;->a:La/wux;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, La/wux;->q(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
