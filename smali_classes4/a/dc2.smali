.class public final synthetic La/dc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ic2;


# direct methods
.method public synthetic constructor <init>(La/ic2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dc2;->a:I

    iput-object p1, p0, La/dc2;->b:La/ic2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La/dc2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dc2;->b:La/ic2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ic2;->I1:La/p8g0;

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
    invoke-virtual {p0}, La/ic2;->S0()La/fxo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, La/vb2;->a:La/vb2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, La/ic2;->I1:La/p8g0;

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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    if-lt p2, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, La/e7;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, La/l6m;->a:La/l6m;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, La/ic2;->U0()La/fxo0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, La/mi2;

    .line 66
    .line 67
    invoke-direct {p2, p1}, La/mi2;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
