.class public final La/bgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/qfh;


# direct methods
.method public constructor <init>(La/qfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bgh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 19

    .line 1
    new-instance v0, La/b5b0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/bgh;->a:La/qfh;

    .line 6
    .line 7
    iget-object v1, v1, La/qfh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/cgh;

    .line 10
    .line 11
    iget-object v2, v1, La/cgh;->a:La/xtr0;

    .line 12
    .line 13
    new-instance v3, La/jgb;

    .line 14
    .line 15
    new-instance v4, La/wux;

    .line 16
    .line 17
    new-instance v5, La/b9w;

    .line 18
    .line 19
    iget-object v6, v1, La/cgh;->b:La/c1f0;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    invoke-direct {v5, v6, v11}, La/b9w;-><init>(La/c1f0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, La/cgh;->c:La/lrx;

    .line 26
    .line 27
    iget-object v7, v1, La/cgh;->d:La/qum;

    .line 28
    .line 29
    iget-object v8, v1, La/cgh;->e:La/krx;

    .line 30
    .line 31
    iget-object v9, v1, La/cgh;->f:La/flp0;

    .line 32
    .line 33
    iget-object v10, v1, La/cgh;->g:La/fdc0;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, La/jgb;-><init>(La/wux;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/rur;

    .line 42
    .line 43
    new-instance v12, La/wux;

    .line 44
    .line 45
    new-instance v13, La/b9w;

    .line 46
    .line 47
    iget-object v5, v1, La/cgh;->b:La/c1f0;

    .line 48
    .line 49
    invoke-direct {v13, v5, v11}, La/b9w;-><init>(La/c1f0;I)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v1, La/cgh;->c:La/lrx;

    .line 53
    .line 54
    iget-object v15, v1, La/cgh;->d:La/qum;

    .line 55
    .line 56
    iget-object v5, v1, La/cgh;->e:La/krx;

    .line 57
    .line 58
    iget-object v6, v1, La/cgh;->f:La/flp0;

    .line 59
    .line 60
    iget-object v7, v1, La/cgh;->g:La/fdc0;

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    move-object/from16 v17, v6

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    invoke-direct/range {v12 .. v18}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v12, v5}, La/rur;-><init>(La/wux;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, La/cgh;->h:La/rei;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, La/b5b0;-><init>(La/yld0;La/xtr0;La/jgb;La/rur;La/rei;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
