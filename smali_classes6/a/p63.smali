.class public final synthetic La/p63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/s63;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La/q2m0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLa/s63;Ljava/lang/String;IILjava/lang/String;La/q2m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/p63;->a:Z

    iput-object p2, p0, La/p63;->b:La/s63;

    iput-object p3, p0, La/p63;->c:Ljava/lang/String;

    iput p4, p0, La/p63;->d:I

    iput p5, p0, La/p63;->e:I

    iput-object p6, p0, La/p63;->f:Ljava/lang/String;

    iput-object p7, p0, La/p63;->g:La/q2m0;

    iput p8, p0, La/p63;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget-boolean v2, v0, La/p63;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, La/p63;->b:La/s63;

    .line 10
    .line 11
    iget-object v4, v0, La/p63;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v0, La/p63;->d:I

    .line 14
    .line 15
    iget-object v11, v0, La/p63;->g:La/q2m0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, La/s63;->g()La/i3m0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-wide v9, v1, La/m3m0;->a:J

    .line 24
    .line 25
    iget v6, v0, La/p63;->e:I

    .line 26
    .line 27
    iget-object v7, v0, La/p63;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v4 .. v11}, La/d0q;->T(Ljava/lang/String;IILjava/lang/String;La/i3m0;JLa/q2m0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v5

    .line 35
    invoke-interface {v3}, La/s63;->g()La/i3m0;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-wide v5, v1, La/m3m0;->a:J

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const v29, 0xfffffd

    .line 44
    .line 45
    .line 46
    const-wide/16 v13, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const-wide/16 v25, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    move-wide v15, v5

    .line 67
    invoke-static/range {v12 .. v29}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    move-object v4, v11

    .line 75
    const/16 v11, 0x3ec

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-static/range {v4 .. v11}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v3, v1, La/j2m0;->c:J

    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    shr-long/2addr v3, v1

    .line 88
    long-to-int v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    :goto_0
    iget v0, v0, La/p63;->h:I

    .line 91
    .line 92
    if-le v1, v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
