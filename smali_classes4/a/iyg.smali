.class public final La/iyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/wvg;


# direct methods
.method public constructor <init>(La/wvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/iyg;->a:La/wvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 16

    .line 1
    new-instance v0, La/wc2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/iyg;->a:La/wvg;

    .line 6
    .line 7
    iget-object v1, v1, La/wvg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/oyg;

    .line 10
    .line 11
    iget-object v2, v1, La/oyg;->g:La/xtr0;

    .line 12
    .line 13
    iget-object v3, v1, La/oyg;->h:La/bed;

    .line 14
    .line 15
    iget-object v4, v1, La/oyg;->i:La/bts;

    .line 16
    .line 17
    iget-object v5, v1, La/oyg;->j:La/yjo;

    .line 18
    .line 19
    iget-object v6, v1, La/oyg;->k:La/me5;

    .line 20
    .line 21
    iget-object v6, v6, La/me5;->a:La/wzg;

    .line 22
    .line 23
    invoke-virtual {v6}, La/wzg;->x()La/r2s;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, La/fur;

    .line 28
    .line 29
    iget-object v8, v1, La/oyg;->l:La/dkp0;

    .line 30
    .line 31
    invoke-direct {v7, v8}, La/fur;-><init>(La/dkp0;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v1, La/oyg;->k:La/me5;

    .line 35
    .line 36
    invoke-virtual {v8}, La/me5;->c()La/ivr;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v1, La/oyg;->m:La/tgh;

    .line 41
    .line 42
    invoke-virtual {v9}, La/tgh;->a()La/jys;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v1, La/oyg;->d:La/hjc0;

    .line 50
    .line 51
    iget-object v11, v1, La/oyg;->n:La/xm7;

    .line 52
    .line 53
    iget-object v12, v1, La/oyg;->o:La/i81;

    .line 54
    .line 55
    iget-object v13, v1, La/oyg;->p:La/ut;

    .line 56
    .line 57
    iget-object v14, v1, La/oyg;->q:La/pg;

    .line 58
    .line 59
    iget-object v15, v1, La/oyg;->r:La/kti;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v15}, La/wc2;-><init>(La/yld0;La/xtr0;La/bed;La/bts;La/yjo;La/r2s;La/fur;La/ivr;La/jys;La/hjc0;La/xm7;La/i81;La/ut;La/pg;La/kti;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
