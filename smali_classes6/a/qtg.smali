.class public final synthetic La/qtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:La/fp60;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILa/fp60;La/fp60;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/qtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/qtg;->d:I

    iput-object p2, p0, La/qtg;->b:La/fp60;

    iput-object p3, p0, La/qtg;->c:La/fp60;

    iput p4, p0, La/qtg;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/fp60;La/fp60;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/qtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qtg;->b:La/fp60;

    iput-object p2, p0, La/qtg;->c:La/fp60;

    iput p3, p0, La/qtg;->d:I

    iput p4, p0, La/qtg;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/qtg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, La/qtg;->e:I

    .line 6
    .line 7
    iget v4, p0, La/qtg;->d:I

    .line 8
    .line 9
    iget-object v5, p0, La/qtg;->c:La/fp60;

    .line 10
    .line 11
    iget-object p0, p0, La/qtg;->b:La/fp60;

    .line 12
    .line 13
    check-cast p1, La/ep60;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v2, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-virtual {p1, v5, v4, v2, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, p0, La/fp60;->b:I

    .line 35
    .line 36
    sub-int v0, v4, v0

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iget v6, v5, La/fp60;->b:I

    .line 41
    .line 42
    sub-int/2addr v4, v6

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-virtual {p1, p0, v2, v0, v1}, La/ep60;->m(La/fp60;IIF)V

    .line 46
    .line 47
    .line 48
    iget p0, v5, La/fp60;->a:I

    .line 49
    .line 50
    sub-int/2addr v3, p0

    .line 51
    invoke-virtual {p1, v5, v3, v4, v1}, La/ep60;->m(La/fp60;IIF)V

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
