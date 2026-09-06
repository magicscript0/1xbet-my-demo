.class public final La/xbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/sah;


# direct methods
.method public constructor <init>(La/sah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xbh;->a:La/sah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/nz40;

    .line 2
    .line 3
    iget-object p0, p0, La/xbh;->a:La/sah;

    .line 4
    .line 5
    iget-object p0, p0, La/sah;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ybh;

    .line 8
    .line 9
    iget-object v1, p0, La/ybh;->a:La/urm0;

    .line 10
    .line 11
    iget-object v1, v1, La/urm0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La/hjc0;

    .line 15
    .line 16
    invoke-static {v2}, La/kb50;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La/ybh;->a:La/urm0;

    .line 20
    .line 21
    iget-object v3, v1, La/urm0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, La/awi;

    .line 24
    .line 25
    iget-object v4, v1, La/urm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, La/bed;

    .line 28
    .line 29
    iget-object v5, v1, La/urm0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La/gys;

    .line 32
    .line 33
    new-instance v6, La/sh3;

    .line 34
    .line 35
    iget-object v7, v1, La/urm0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, La/aw2;

    .line 38
    .line 39
    invoke-static {v7}, La/kb50;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct {v6, v7, v8}, La/sh3;-><init>(La/aw2;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, La/urm0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, La/rd;

    .line 50
    .line 51
    iget-object v8, p0, La/ybh;->b:La/wll0;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v8}, La/nz40;-><init>(La/yld0;La/hjc0;La/awi;La/bed;La/gys;La/sh3;La/rd;La/wll0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
