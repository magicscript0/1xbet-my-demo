.class public final synthetic La/mel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;ZFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/mel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mel;->b:La/qv10;

    iput-object p2, p0, La/mel;->d:Ljava/lang/String;

    iput-boolean p3, p0, La/mel;->c:Z

    iput p4, p0, La/mel;->e:F

    iput p5, p0, La/mel;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;ZLjava/lang/String;FI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/mel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mel;->b:La/qv10;

    iput-boolean p2, p0, La/mel;->c:Z

    iput-object p3, p0, La/mel;->d:Ljava/lang/String;

    iput p4, p0, La/mel;->e:F

    iput p5, p0, La/mel;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/mel;->a:I

    .line 2
    .line 3
    iget v1, p0, La/mel;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v2, p0, La/mel;->e:F

    .line 23
    .line 24
    iget-object v5, p0, La/mel;->b:La/qv10;

    .line 25
    .line 26
    iget-object v6, p0, La/mel;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v7, p0, La/mel;->c:Z

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, La/s680;->j0(FILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, La/ngr;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, La/oh50;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, La/mel;->e:F

    .line 51
    .line 52
    iget-object v3, p0, La/mel;->b:La/qv10;

    .line 53
    .line 54
    iget-object v4, p0, La/mel;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v5, p0, La/mel;->c:Z

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, La/krg;->J(FILa/ngr;La/qv10;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
