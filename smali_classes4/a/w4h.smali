.class public final La/w4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w4h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 8

    .line 1
    new-instance v0, La/fhj;

    .line 2
    .line 3
    iget-object p0, p0, La/w4h;->a:La/u4h;

    .line 4
    .line 5
    iget-object p0, p0, La/u4h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/x4h;

    .line 8
    .line 9
    iget-object v1, p0, La/x4h;->a:La/xgj;

    .line 10
    .line 11
    new-instance v2, La/t2s;

    .line 12
    .line 13
    new-instance v3, La/j1f0;

    .line 14
    .line 15
    new-instance v4, La/hqi;

    .line 16
    .line 17
    iget-object v5, p0, La/x4h;->b:La/c1f0;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    invoke-direct {v4, v5, v6}, La/hqi;-><init>(La/c1f0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, La/bej;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v5, La/bej;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v6, p0, La/x4h;->c:La/fdc0;

    .line 36
    .line 37
    iget-object v7, p0, La/x4h;->d:La/bed;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v6, v7}, La/j1f0;-><init>(La/hqi;La/bej;La/fdc0;La/bed;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, La/x4h;->d:La/bed;

    .line 46
    .line 47
    iget-object v4, p0, La/x4h;->e:La/hjc0;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v0 .. v5}, La/fhj;-><init>(La/xgj;La/t2s;La/bed;La/hjc0;La/yld0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
