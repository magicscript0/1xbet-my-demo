.class public final synthetic La/a8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ffx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/a8c;->a:I

    iput-object p2, p0, La/a8c;->b:Ljava/lang/Object;

    iput-object p3, p0, La/a8c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(La/kfx;La/oex;)V
    .locals 2

    .line 1
    iget v0, p0, La/a8c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/a8c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/a8c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/yex;

    .line 11
    .line 12
    check-cast v1, La/o6w;

    .line 13
    .line 14
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, La/ofx;->i:La/pex;

    .line 19
    .line 20
    sget-object v0, La/pex;->a:La/pex;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v1, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/yex;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La/ofx;->i:La/pex;

    .line 37
    .line 38
    sget-object p2, La/pex;->d:La/pex;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, La/yex;->b:La/gfj;

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, La/gfj;->a:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p0, La/gfj;->a:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean p1, p0, La/gfj;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, La/gfj;->a:Z

    .line 63
    .line 64
    invoke-virtual {p0}, La/gfj;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "Cannot resume a finished dispatcher"

    .line 69
    .line 70
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p0, La/im30;

    .line 75
    .line 76
    check-cast v1, La/i8c;

    .line 77
    .line 78
    sget-object p1, La/oex;->ON_CREATE:La/oex;

    .line 79
    .line 80
    if-ne p2, p1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, La/jn6;->n(La/i8c;)Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, La/im30;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
