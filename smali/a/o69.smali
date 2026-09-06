.class public final La/o69;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/bad;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/o69;->i:I

    iput-object p4, p0, La/o69;->j:Ljava/lang/Object;

    iput-object p3, p0, La/o69;->k:Ljava/io/Serializable;

    iput-object p5, p0, La/o69;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/o69;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/o69;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/o69;->k:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, La/o69;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, La/o69;

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    check-cast v7, La/vx50;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v3 .. v8}, La/o69;-><init>(ILa/bad;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    new-instance v4, La/o69;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, La/d9b0;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, La/d9b0;

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, La/hz2;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v4 .. v9}, La/o69;-><init>(ILa/bad;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o69;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/o69;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/o69;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/o69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/o69;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/o69;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/o69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/o69;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/o69;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/o69;->k:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p0, p0, La/o69;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, La/vx50;

    .line 19
    .line 20
    iget-object p0, p0, La/vx50;->b:La/jed0;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v3}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p0, v1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-static {p0, p1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 46
    .line 47
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "tryOpenCamera: 3000ms elapsed"

    .line 51
    .line 52
    const-string v0, "CXCP"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    check-cast p0, La/d9b0;

    .line 58
    .line 59
    iput-object v1, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, La/d9b0;

    .line 62
    .line 63
    iget-object p0, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string p0, "tryOpenCamera: openCamera() timed out"

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    check-cast v2, La/hz2;

    .line 73
    .line 74
    invoke-virtual {v2}, La/hz2;->a()V

    .line 75
    .line 76
    .line 77
    new-instance p0, La/sx40;

    .line 78
    .line 79
    new-instance p1, La/p29;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-direct {p1, v0}, La/p29;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v1, p1, v0}, La/sx40;-><init>(La/hz2;La/p29;I)V

    .line 88
    .line 89
    .line 90
    move-object v1, p0

    .line 91
    :cond_0
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
