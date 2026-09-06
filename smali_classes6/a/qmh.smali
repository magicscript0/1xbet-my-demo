.class public final La/qmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/fmh;


# direct methods
.method public constructor <init>(La/fmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qmh;->a:La/fmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/w0q0;

    .line 5
    .line 6
    iget-object p0, p0, La/qmh;->a:La/fmh;

    .line 7
    .line 8
    iget-object p0, p0, La/fmh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/rmh;

    .line 11
    .line 12
    iget-object p1, p0, La/rmh;->b:La/lmy;

    .line 13
    .line 14
    iget v2, p1, La/lmy;->b:I

    .line 15
    .line 16
    new-instance v3, La/dtl;

    .line 17
    .line 18
    new-instance p1, La/j5t;

    .line 19
    .line 20
    new-instance v4, La/zbs;

    .line 21
    .line 22
    iget-object v5, p0, La/rmh;->c:La/i7w;

    .line 23
    .line 24
    iget-object v6, p0, La/rmh;->d:La/flp0;

    .line 25
    .line 26
    iget-object v7, p0, La/rmh;->e:La/nn80;

    .line 27
    .line 28
    new-instance v8, La/kjm0;

    .line 29
    .line 30
    iget-object v9, p0, La/rmh;->f:La/c1f0;

    .line 31
    .line 32
    const/16 v10, 0x11

    .line 33
    .line 34
    invoke-direct {v8, v9, v10}, La/kjm0;-><init>(La/c1f0;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v6, v7, v8}, La/zbs;-><init>(La/i7w;La/flp0;La/nn80;La/kjm0;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p1, v4, v5}, La/j5t;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, La/rmh;->g:La/x6c0;

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    invoke-direct {v3, v5, p1, v4}, La/dtl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, La/rmh;->h:La/l34;

    .line 52
    .line 53
    iget-object v5, p0, La/rmh;->i:La/len0;

    .line 54
    .line 55
    iget-object v6, p0, La/rmh;->j:La/bed;

    .line 56
    .line 57
    iget-object v7, p0, La/rmh;->k:La/r0z;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, La/w0q0;-><init>(La/xtr0;ILa/dtl;La/l34;La/len0;La/bed;La/r0z;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
