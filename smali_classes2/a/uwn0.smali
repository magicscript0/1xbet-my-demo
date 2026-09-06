.class public final La/uwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xwn0;


# direct methods
.method public synthetic constructor <init>(La/xwn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uwn0;->a:I

    iput-object p1, p0, La/uwn0;->b:La/xwn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, La/uwn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/uwn0;->b:La/xwn0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/eip0;

    .line 9
    .line 10
    iget-object p0, p0, La/xwn0;->y:La/ahi0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/xwn0;->x:La/ahi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
