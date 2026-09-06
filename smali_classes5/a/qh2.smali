.class public final synthetic La/qh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uh2;

.field public final synthetic c:La/stb;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/uh2;La/stb;II)V
    .locals 0

    .line 1
    iput p4, p0, La/qh2;->a:I

    iput-object p1, p0, La/qh2;->b:La/uh2;

    iput-object p2, p0, La/qh2;->c:La/stb;

    iput p3, p0, La/qh2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/qh2;->a:I

    .line 2
    .line 3
    iget v1, p0, La/qh2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La/qh2;->c:La/stb;

    .line 6
    .line 7
    iget-object p0, p0, La/qh2;->b:La/uh2;

    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, La/uh2;->C1:La/xgg0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v2, p1, p2}, La/uh2;->I0(La/stb;La/ngr;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v2, p1, p2}, La/uh2;->J0(La/stb;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 46
    .line 47
    invoke-static {p2}, La/oh50;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v2, p1, p2}, La/uh2;->H0(La/stb;La/ngr;I)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
