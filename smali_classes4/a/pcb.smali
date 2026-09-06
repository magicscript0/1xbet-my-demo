.class public final synthetic La/pcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/scb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/scb;II)V
    .locals 0

    .line 1
    iput p3, p0, La/pcb;->a:I

    iput-object p1, p0, La/pcb;->b:La/scb;

    iput p2, p0, La/pcb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/pcb;->a:I

    .line 2
    .line 3
    iget v1, p0, La/pcb;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La/pcb;->b:La/scb;

    .line 6
    .line 7
    check-cast p1, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, La/scb;->F1:La/v7b;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2, p1}, La/scb;->J0(ILa/ngr;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    invoke-static {p2}, La/oh50;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, p1}, La/scb;->I0(ILa/ngr;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    invoke-static {p2}, La/oh50;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, p1}, La/scb;->K0(ILa/ngr;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 56
    .line 57
    invoke-static {p2}, La/oh50;->O(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p2, p1}, La/scb;->H0(ILa/ngr;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
