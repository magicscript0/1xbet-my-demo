.class public final synthetic La/v22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ffx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v22;->a:I

    iput-object p1, p0, La/v22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(La/kfx;La/oex;)V
    .locals 1

    .line 1
    iget p1, p0, La/v22;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, La/v22;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/z1;

    .line 10
    .line 11
    sget-object p1, La/oex;->ON_DESTROY:La/oex;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/z1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p0, La/hmd0;

    .line 20
    .line 21
    sget-object p1, La/oex;->ON_START:La/oex;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, La/hmd0;->h:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, La/oex;->ON_STOP:La/oex;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, La/hmd0;->h:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p0, La/dz0;

    .line 37
    .line 38
    iget-object p0, p0, La/dz0;->a:Landroid/webkit/WebView;

    .line 39
    .line 40
    sget-object p1, La/w22;->a:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
