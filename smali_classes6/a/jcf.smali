.class public final synthetic La/jcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/q1x;

.field public final synthetic b:La/ttq;

.field public final synthetic c:Z

.field public final synthetic d:La/akk;

.field public final synthetic e:Z

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/ryp;

.field public final synthetic h:La/lxp;

.field public final synthetic i:La/e9q;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:La/qv10;

.field public final synthetic m:La/b9c;

.field public final synthetic n:La/wgi0;

.field public final synthetic o:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/q1x;La/ttq;ZLa/akk;ZLa/wgi0;La/ryp;La/lxp;La/e9q;Lkotlin/jvm/functions/Function1;ZLa/qv10;La/b9c;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jcf;->a:La/q1x;

    iput-object p2, p0, La/jcf;->b:La/ttq;

    iput-boolean p3, p0, La/jcf;->c:Z

    iput-object p4, p0, La/jcf;->d:La/akk;

    iput-boolean p5, p0, La/jcf;->e:Z

    iput-object p6, p0, La/jcf;->f:La/wgi0;

    iput-object p7, p0, La/jcf;->g:La/ryp;

    iput-object p8, p0, La/jcf;->h:La/lxp;

    iput-object p9, p0, La/jcf;->i:La/e9q;

    iput-object p10, p0, La/jcf;->j:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, La/jcf;->k:Z

    iput-object p12, p0, La/jcf;->l:La/qv10;

    iput-object p13, p0, La/jcf;->m:La/b9c;

    iput-object p14, p0, La/jcf;->n:La/wgi0;

    iput-object p15, p0, La/jcf;->o:La/wgi0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, La/jcf;->b:La/ttq;

    .line 33
    .line 34
    iget-object v2, v1, La/ttq;->a:La/wgi0;

    .line 35
    .line 36
    iget-boolean v13, v0, La/jcf;->c:Z

    .line 37
    .line 38
    invoke-virtual {v5, v13}, La/ngr;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, La/occ;->a:La/h8b;

    .line 49
    .line 50
    if-ne v3, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, La/gcf;

    .line 53
    .line 54
    invoke-direct {v3, v13, v4}, La/gcf;-><init>(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v3, La/emp;

    .line 61
    .line 62
    new-instance v6, La/hcf;

    .line 63
    .line 64
    iget-object v7, v0, La/jcf;->d:La/akk;

    .line 65
    .line 66
    iget-boolean v8, v0, La/jcf;->e:Z

    .line 67
    .line 68
    iget-object v9, v0, La/jcf;->f:La/wgi0;

    .line 69
    .line 70
    iget-object v10, v0, La/jcf;->g:La/ryp;

    .line 71
    .line 72
    iget-object v11, v0, La/jcf;->h:La/lxp;

    .line 73
    .line 74
    iget-object v12, v0, La/jcf;->i:La/e9q;

    .line 75
    .line 76
    iget-object v14, v0, La/jcf;->j:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-boolean v15, v0, La/jcf;->k:Z

    .line 79
    .line 80
    iget-object v1, v0, La/jcf;->l:La/qv10;

    .line 81
    .line 82
    iget-object v4, v0, La/jcf;->m:La/b9c;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget-object v1, v0, La/jcf;->n:La/wgi0;

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    iget-object v1, v0, La/jcf;->o:La/wgi0;

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    invoke-direct/range {v6 .. v19}, La/hcf;-><init>(La/akk;ZLa/wgi0;La/ryp;La/lxp;La/e9q;ZLkotlin/jvm/functions/Function1;ZLa/qv10;La/b9c;La/wgi0;La/wgi0;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7d6ba3a5

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v6, 0x6000

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, v0, La/jcf;->a:La/q1x;

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object/from16 v0, v20

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, La/c29;->L(La/qv10;La/q1x;La/wgi0;La/emp;La/b9c;La/ngr;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method
