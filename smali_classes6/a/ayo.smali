.class public final synthetic La/ayo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rck0;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/rck0;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ayo;->a:I

    iput-object p1, p0, La/ayo;->b:La/rck0;

    iput-object p2, p0, La/ayo;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ayo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ayo;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/ayo;->b:La/rck0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/g670;

    .line 20
    .line 21
    iget-object p1, p1, La/g670;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/rck0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La/xxo;

    .line 37
    .line 38
    iget-object p1, p1, La/xxo;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/rck0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
