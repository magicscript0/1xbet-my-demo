.class public final synthetic La/ut70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bts;

.field public final synthetic c:La/v1s;

.field public final synthetic d:La/eur;


# direct methods
.method public synthetic constructor <init>(La/bts;La/eur;La/v1s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ut70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ut70;->b:La/bts;

    iput-object p2, p0, La/ut70;->d:La/eur;

    iput-object p3, p0, La/ut70;->c:La/v1s;

    return-void
.end method

.method public synthetic constructor <init>(La/bts;La/v1s;La/eur;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ut70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ut70;->b:La/bts;

    iput-object p2, p0, La/ut70;->c:La/v1s;

    iput-object p3, p0, La/ut70;->d:La/eur;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ut70;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/ut70;->d:La/eur;

    .line 6
    .line 7
    iget-object v3, v0, La/ut70;->c:La/v1s;

    .line 8
    .line 9
    iget-object v0, v0, La/ut70;->b:La/bts;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v3, La/v1s;->a:La/ijc;

    .line 19
    .line 20
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, La/nar0;

    .line 25
    .line 26
    sget-object v4, La/l6m;->a:La/l6m;

    .line 27
    .line 28
    invoke-static {v0}, La/b450;->a0(La/l5c0;)La/xge0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 33
    .line 34
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-boolean v9, v0, La/l5c0;->I1:Z

    .line 39
    .line 40
    iget v10, v1, La/m1c;->u:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v11}, La/nar0;-><init>(Ljava/util/List;La/ddi0;ZLa/xge0;ZZIZ)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 54
    .line 55
    iget-boolean v7, v0, La/lq1;->B:Z

    .line 56
    .line 57
    iget-object v1, v2, La/eur;->a:La/dkp0;

    .line 58
    .line 59
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, v3, La/v1s;->a:La/ijc;

    .line 64
    .line 65
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v10, v1, La/m1c;->u:I

    .line 70
    .line 71
    iget-object v11, v0, La/lq1;->k:La/ev0;

    .line 72
    .line 73
    iget-boolean v12, v0, La/lq1;->c:Z

    .line 74
    .line 75
    iget-object v0, v0, La/lq1;->a:La/z81;

    .line 76
    .line 77
    iget-boolean v13, v0, La/z81;->k:Z

    .line 78
    .line 79
    sget-object v14, La/v6m;->a:La/v6m;

    .line 80
    .line 81
    invoke-static {v7}, La/fsg;->B(Z)La/o4y;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    new-instance v4, La/kt70;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v4 .. v16}, La/kt70;-><init>(ZZZZZILa/ev0;ZZLjava/util/Set;La/jvq;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
