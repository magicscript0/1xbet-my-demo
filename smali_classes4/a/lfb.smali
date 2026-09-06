.class public final La/lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/uaf;


# direct methods
.method public constructor <init>(La/uaf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/lfb;->a:La/uaf;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/lfb;->a:La/uaf;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/lfb;->a:La/uaf;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, La/lfb;->a:La/uaf;

    .line 2
    .line 3
    iget-object p0, p0, La/uaf;->a:La/j7c0;

    .line 4
    .line 5
    iget-object p0, p0, La/j7c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ahi0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p0, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
