.class public final La/mgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lxw;


# direct methods
.method public synthetic constructor <init>(La/lxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mgb;->a:La/lxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/mlj0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/mgb;->a:La/lxw;

    .line 2
    .line 3
    iget-object p0, p0, La/lxw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/qg50;

    .line 6
    .line 7
    iget-object p0, p0, La/qg50;->a:La/p3g0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
