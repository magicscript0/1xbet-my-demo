.class public final La/d1j;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgd0;


# direct methods
.method public synthetic constructor <init>(La/wgd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d1j;->a:I

    iput-object p1, p0, La/d1j;->b:La/wgd0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/d1j;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, La/d1j;->b:La/wgd0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/r810;

    .line 11
    .line 12
    iget-object p0, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/llv;

    .line 15
    .line 16
    new-instance v2, La/ymp0;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La/ymp0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, La/ymp0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    :goto_1
    invoke-direct {v0, v1}, La/r810;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, La/fkt;

    .line 40
    .line 41
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/b23;

    .line 44
    .line 45
    new-instance v2, La/klr;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v2}, La/klr;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-object p0, v1

    .line 58
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    :goto_3
    invoke-direct {v0, v1}, La/fkt;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, La/c23;

    .line 69
    .line 70
    iget-object p0, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/b23;

    .line 73
    .line 74
    new-instance v2, La/nr0;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, La/nr0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v2}, La/nr0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :catchall_2
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1}, La/c23;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
