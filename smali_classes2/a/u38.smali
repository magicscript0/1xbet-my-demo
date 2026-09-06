.class public final synthetic La/u38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w38;


# direct methods
.method public synthetic constructor <init>(La/w38;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u38;->a:I

    iput-object p1, p0, La/u38;->b:La/w38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La/u38;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/u38;->b:La/w38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/w38;->y1:La/z44;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/w38;->H0()La/fxo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, La/a38;->a:La/a38;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, La/w38;->y1:La/z44;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "PRESSED_INFO_BACK_BUTTON_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, La/w38;->H0()La/fxo0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, La/w28;->a:La/w28;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
