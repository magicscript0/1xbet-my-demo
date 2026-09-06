.class public final synthetic La/jy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/b9c;

.field public final synthetic d:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/q720;La/b9c;La/b9c;I)V
    .locals 0

    .line 1
    iput p4, p0, La/jy2;->a:I

    iput-object p1, p0, La/jy2;->b:La/q720;

    iput-object p2, p0, La/jy2;->c:La/b9c;

    iput-object p3, p0, La/jy2;->d:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/jy2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/jy2;->d:La/b9c;

    .line 7
    .line 8
    iget-object v5, p0, La/jy2;->c:La/b9c;

    .line 9
    .line 10
    iget-object p0, p0, La/jy2;->b:La/q720;

    .line 11
    .line 12
    check-cast p1, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v5, v4, p1, v3}, La/tss0;->c(La/wgi0;La/b9c;La/b9c;La/ngr;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_2
    and-int/2addr p2, v2

    .line 55
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v5, v4, p1, v3}, La/ofs0;->d(La/wgi0;La/b9c;La/b9c;La/ngr;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 66
    .line 67
    .line 68
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
