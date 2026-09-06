.class public final La/grr0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o0x;

.field public final synthetic c:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/uu5;La/o0x;I)V
    .locals 0

    .line 1
    iput p3, p0, La/grr0;->a:I

    iput-object p1, p0, La/grr0;->c:La/uu5;

    iput-object p2, p0, La/grr0;->b:La/o0x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/grr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/grr0;->c:La/uu5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/grr0;->b:La/o0x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/daq0;

    .line 16
    .line 17
    instance-of v0, p0, La/eot;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, La/eot;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, La/eot;->p()La/y9q0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    check-cast v1, La/zsr0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p()La/y9q0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0

    .line 39
    :pswitch_0
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/daq0;

    .line 44
    .line 45
    instance-of v0, p0, La/eot;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, La/eot;

    .line 51
    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, La/eot;->p()La/y9q0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    :cond_4
    check-cast v1, La/hrr0;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p()La/y9q0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_5
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
