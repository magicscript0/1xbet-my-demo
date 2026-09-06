.class public final La/gih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/vgh;


# direct methods
.method public constructor <init>(La/vgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gih;->a:La/vgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 11

    .line 1
    new-instance v0, La/hte0;

    .line 2
    .line 3
    iget-object p0, p0, La/gih;->a:La/vgh;

    .line 4
    .line 5
    iget-object p0, p0, La/vgh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/eih;

    .line 8
    .line 9
    iget-object v2, p0, La/eih;->a:La/xtr0;

    .line 10
    .line 11
    new-instance v3, La/jgb;

    .line 12
    .line 13
    new-instance v4, La/wux;

    .line 14
    .line 15
    new-instance v5, La/b9w;

    .line 16
    .line 17
    iget-object v1, p0, La/eih;->b:La/c1f0;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v5, v1, v6}, La/b9w;-><init>(La/c1f0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, La/eih;->c:La/lrx;

    .line 24
    .line 25
    iget-object v7, p0, La/eih;->d:La/qum;

    .line 26
    .line 27
    iget-object v8, p0, La/eih;->e:La/krx;

    .line 28
    .line 29
    iget-object v9, p0, La/eih;->f:La/flp0;

    .line 30
    .line 31
    iget-object v10, p0, La/eih;->g:La/fdc0;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, La/jgb;-><init>(La/wux;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, La/eih;->h:La/sh3;

    .line 40
    .line 41
    iget-object v5, p0, La/eih;->i:La/rei;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, La/hte0;-><init>(La/yld0;La/xtr0;La/jgb;La/sh3;La/rei;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
