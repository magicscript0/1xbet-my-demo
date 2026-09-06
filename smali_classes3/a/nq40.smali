.class public final synthetic La/nq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cs40;


# direct methods
.method public synthetic constructor <init>(La/cs40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nq40;->a:I

    iput-object p1, p0, La/nq40;->b:La/cs40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/nq40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nq40;->b:La/cs40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/cs40;->c:La/esc;

    .line 9
    .line 10
    invoke-virtual {v0}, La/esc;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La/cs40;->f:La/kur;

    .line 17
    .line 18
    invoke-virtual {v0}, La/kur;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, La/uv5;->a:La/uv5;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/cs40;->G(La/vv5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, La/cs40;->z:La/w4f0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, La/w4f0;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, La/cs40;->P:La/hv5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, La/cs40;->G(La/vv5;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, La/fr40;->a:La/fr40;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, La/cs40;->N(La/qr40;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, La/cs40;->J()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
