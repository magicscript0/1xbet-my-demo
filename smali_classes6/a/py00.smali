.class public final synthetic La/py00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i5g0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/i5g0;ZII)V
    .locals 0

    .line 1
    iput p4, p0, La/py00;->a:I

    iput-object p1, p0, La/py00;->b:La/i5g0;

    iput-boolean p2, p0, La/py00;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/py00;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, La/py00;->b:La/i5g0;

    .line 20
    .line 21
    iget-boolean p0, p0, La/py00;->c:Z

    .line 22
    .line 23
    invoke-static {v0, p0, p1, p2}, La/tss0;->s(La/i5g0;ZLa/ngr;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, La/py00;->b:La/i5g0;

    .line 36
    .line 37
    iget-boolean p0, p0, La/py00;->c:Z

    .line 38
    .line 39
    invoke-static {v0, p0, p1, p2}, La/wqg;->G(La/i5g0;ZLa/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
