.class public final La/yvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmd0;


# instance fields
.field public final synthetic a:La/zvg;


# direct methods
.method public constructor <init>(La/zvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yvg;->a:La/zvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/yld0;La/xtr0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/jf;

    .line 2
    .line 3
    iget-object p0, p0, La/yvg;->a:La/zvg;

    .line 4
    .line 5
    iget-object p0, p0, La/zvg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/fiy;

    .line 8
    .line 9
    new-instance v1, La/dtl;

    .line 10
    .line 11
    new-instance v2, La/hqi;

    .line 12
    .line 13
    new-instance v3, La/hri;

    .line 14
    .line 15
    iget-object v4, p0, La/fiy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/flp0;

    .line 18
    .line 19
    new-instance v5, La/j5d0;

    .line 20
    .line 21
    iget-object v6, p0, La/fiy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, La/c1f0;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v7, La/ne;

    .line 29
    .line 30
    sget-object v8, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, La/ne;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v5, v6, v7}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5}, La/hri;-><init>(La/flp0;La/j5d0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, La/hqi;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, La/fiy;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, La/kxp;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v1, v4, v2, v3}, La/dtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/fiy;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/r0z;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1, p0}, La/jf;-><init>(La/yld0;La/xtr0;La/dtl;La/r0z;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
