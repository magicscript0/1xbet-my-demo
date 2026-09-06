.class public final synthetic La/pw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qw60;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/qw60;II)V
    .locals 0

    .line 1
    iput p3, p0, La/pw60;->a:I

    iput-object p1, p0, La/pw60;->b:La/qw60;

    iput p2, p0, La/pw60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/pw60;->a:I

    .line 2
    .line 3
    iget v1, p0, La/pw60;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La/pw60;->b:La/qw60;

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
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    invoke-static {p2}, La/oh50;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, La/d950;->f(La/qw60;La/ngr;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 30
    .line 31
    invoke-static {p2}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, La/d950;->a(La/qw60;La/ngr;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
