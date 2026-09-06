.class public final synthetic La/fpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:La/hvb;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;ZLa/hvb;III)V
    .locals 0

    .line 1
    iput p7, p0, La/fpo0;->a:I

    iput-object p1, p0, La/fpo0;->b:La/qv10;

    iput-object p2, p0, La/fpo0;->c:Ljava/lang/String;

    iput-boolean p3, p0, La/fpo0;->d:Z

    iput-object p4, p0, La/fpo0;->e:La/hvb;

    iput p6, p0, La/fpo0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/fpo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, La/fpo0;->b:La/qv10;

    .line 20
    .line 21
    iget-object v3, p0, La/fpo0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v4, p0, La/fpo0;->d:Z

    .line 24
    .line 25
    iget-object v5, p0, La/fpo0;->e:La/hvb;

    .line 26
    .line 27
    iget v8, p0, La/fpo0;->f:I

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, La/wp50;->f(La/qv10;Ljava/lang/String;ZLa/hvb;La/ngr;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v4, p1

    .line 36
    check-cast v4, La/ngr;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La/oh50;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p0, La/fpo0;->b:La/qv10;

    .line 48
    .line 49
    iget-object v1, p0, La/fpo0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, p0, La/fpo0;->d:Z

    .line 52
    .line 53
    iget-object v3, p0, La/fpo0;->e:La/hvb;

    .line 54
    .line 55
    iget v6, p0, La/fpo0;->f:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La/ti50;->m(La/qv10;Ljava/lang/String;ZLa/hvb;La/ngr;II)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
