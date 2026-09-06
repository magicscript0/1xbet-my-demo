.class public final synthetic La/x88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e4x;


# direct methods
.method public synthetic constructor <init>(La/e4x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x88;->a:I

    iput-object p1, p0, La/x88;->b:La/e4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/x88;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/x88;->b:La/e4x;

    .line 5
    .line 6
    check-cast p1, La/xfj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, La/b98;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, La/b98;-><init>(La/e4x;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, La/e4x;->a()La/e4x;

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    new-instance p0, La/b98;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, v1, p1}, La/b98;-><init>(La/e4x;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, La/e4x;->a()La/e4x;

    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_1
    new-instance p0, La/b98;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, v1, p1}, La/b98;-><init>(La/e4x;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
