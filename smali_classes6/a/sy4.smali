.class public final synthetic La/sy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/p18;

.field public final synthetic b:La/da3;

.field public final synthetic c:La/i3m0;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:La/wyw;

.field public final synthetic h:Z

.field public final synthetic i:La/xsi;

.field public final synthetic j:La/kwo;

.field public final synthetic k:La/q2m0;


# direct methods
.method public synthetic constructor <init>(La/p18;La/da3;La/i3m0;ZFILa/wyw;ZLa/xsi;La/kwo;La/q2m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sy4;->a:La/p18;

    iput-object p2, p0, La/sy4;->b:La/da3;

    iput-object p3, p0, La/sy4;->c:La/i3m0;

    iput-boolean p4, p0, La/sy4;->d:Z

    iput p5, p0, La/sy4;->e:F

    iput p6, p0, La/sy4;->f:I

    iput-object p7, p0, La/sy4;->g:La/wyw;

    iput-boolean p8, p0, La/sy4;->h:Z

    iput-object p9, p0, La/sy4;->i:La/xsi;

    iput-object p10, p0, La/sy4;->j:La/kwo;

    iput-object p11, p0, La/sy4;->k:La/q2m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/m3m0;

    .line 6
    .line 7
    iget-wide v5, v1, La/m3m0;->a:J

    .line 8
    .line 9
    iget-object v2, v0, La/sy4;->c:La/i3m0;

    .line 10
    .line 11
    iget-boolean v1, v0, La/sy4;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, La/i3m0;->b:La/xr50;

    .line 16
    .line 17
    iget-wide v3, v1, La/xr50;->c:J

    .line 18
    .line 19
    :goto_0
    move-wide v15, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v5, v6}, La/b450;->o(J)V

    .line 22
    .line 23
    .line 24
    const-wide v3, 0xff00000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    invoke-static {v5, v6}, La/m3m0;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v7, v0, La/sy4;->e:F

    .line 35
    .line 36
    mul-float/2addr v1, v7

    .line 37
    invoke-static {v1, v3, v4}, La/b450;->J(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/16 v18, 0x0

    .line 43
    .line 44
    const v19, 0xfdfffd

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v19}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    iget-object v1, v0, La/sy4;->a:La/p18;

    .line 64
    .line 65
    iget-wide v1, v1, La/p18;->b:J

    .line 66
    .line 67
    const/16 v31, 0x420

    .line 68
    .line 69
    iget-object v3, v0, La/sy4;->k:La/q2m0;

    .line 70
    .line 71
    iget-object v4, v0, La/sy4;->b:La/da3;

    .line 72
    .line 73
    const/16 v23, 0x1

    .line 74
    .line 75
    iget-boolean v5, v0, La/sy4;->h:Z

    .line 76
    .line 77
    iget v6, v0, La/sy4;->f:I

    .line 78
    .line 79
    iget-object v7, v0, La/sy4;->g:La/wyw;

    .line 80
    .line 81
    iget-object v8, v0, La/sy4;->i:La/xsi;

    .line 82
    .line 83
    iget-object v0, v0, La/sy4;->j:La/kwo;

    .line 84
    .line 85
    move-object/from16 v30, v0

    .line 86
    .line 87
    move-wide/from16 v26, v1

    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    move/from16 v24, v5

    .line 94
    .line 95
    move/from16 v25, v6

    .line 96
    .line 97
    move-object/from16 v28, v7

    .line 98
    .line 99
    move-object/from16 v29, v8

    .line 100
    .line 101
    invoke-static/range {v20 .. v31}, La/q2m0;->b(La/q2m0;La/da3;La/i3m0;IZIJLa/wyw;La/xsi;La/kwo;I)La/j2m0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, La/j2m0;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
