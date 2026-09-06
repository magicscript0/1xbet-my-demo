.class public final La/vgp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public final synthetic m:La/xgp0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(La/xgp0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vgp0;->m:La/xgp0;

    .line 2
    .line 3
    iput-object p2, p0, La/vgp0;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/vgp0;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, La/vgp0;->p:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/vgp0;

    .line 2
    .line 3
    iget-object v3, p0, La/vgp0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, La/vgp0;->p:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, La/vgp0;->m:La/xgp0;

    .line 8
    .line 9
    iget-object v2, p0, La/vgp0;->n:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La/vgp0;-><init>(La/xgp0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/vgp0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vgp0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/vgp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/vgp0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/vgp0;->k:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, La/vgp0;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, La/vgp0;->i:Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, La/oqg;->K(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "UseCaseCameraRequestControlImpl#update3aRegions"

    .line 43
    .line 44
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, La/vgp0;->m:La/xgp0;

    .line 48
    .line 49
    iget-object v1, p0, La/vgp0;->n:Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, p0, La/vgp0;->o:Ljava/util/List;

    .line 52
    .line 53
    iget-object v6, p0, La/vgp0;->p:Ljava/util/List;

    .line 54
    .line 55
    :try_start_1
    iget-object p1, p1, La/xgp0;->c:La/khp0;

    .line 56
    .line 57
    invoke-virtual {p1}, La/khp0;->a()La/r39;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v1, p0, La/vgp0;->i:Ljava/util/List;

    .line 62
    .line 63
    iput-object v5, p0, La/vgp0;->j:Ljava/util/List;

    .line 64
    .line 65
    iput-object v6, p0, La/vgp0;->k:Ljava/util/List;

    .line 66
    .line 67
    iput v3, p0, La/vgp0;->l:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, La/r39;->c(La/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object p0, v1

    .line 77
    move-object v1, v5

    .line 78
    move-object v0, v6

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    :try_start_2
    move-object v5, p1

    .line 82
    check-cast v5, La/u39;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, La/j39;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    invoke-static {p0}, La/hx3;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    move-object v9, p0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object p0, La/j39;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 100
    .line 101
    invoke-static {p0}, La/hx3;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    move-object v10, v1

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object p0, La/j39;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 109
    .line 110
    invoke-static {p0}, La/hx3;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    move-object v11, v0

    .line 115
    const/4 v12, 0x7

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v5 .. v12}, La/k29;->a(La/u39;La/e20;La/w40;La/a95;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/fki;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-static {p1, v2}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_5
    invoke-static {p1, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :goto_3
    invoke-static {v4}, La/oqg;->K(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    const-string p1, "Cannot acquire the CameraGraph.Session"

    .line 140
    .line 141
    invoke-static {v4, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, La/xgp0;->l:La/b6c;

    .line 145
    .line 146
    return-object p0
.end method
