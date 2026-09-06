.class public final synthetic La/psg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/otg;

.field public final synthetic d:La/htg;

.field public final synthetic e:La/htg;

.field public final synthetic f:La/htg;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/otg;La/htg;La/htg;La/htg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/psg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/psg;->b:La/qv10;

    iput-object p2, p0, La/psg;->c:La/otg;

    iput-object p3, p0, La/psg;->d:La/htg;

    iput-object p4, p0, La/psg;->e:La/htg;

    iput-object p5, p0, La/psg;->f:La/htg;

    iput-object p6, p0, La/psg;->g:Ljava/lang/String;

    iput-object p7, p0, La/psg;->h:Lkotlin/jvm/functions/Function1;

    iput p8, p0, La/psg;->i:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;La/otg;La/htg;La/htg;La/htg;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/psg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/psg;->b:La/qv10;

    iput-object p2, p0, La/psg;->g:Ljava/lang/String;

    iput-object p3, p0, La/psg;->c:La/otg;

    iput-object p4, p0, La/psg;->d:La/htg;

    iput-object p5, p0, La/psg;->e:La/htg;

    iput-object p6, p0, La/psg;->f:La/htg;

    iput-object p7, p0, La/psg;->h:Lkotlin/jvm/functions/Function1;

    iput p8, p0, La/psg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/psg;->a:I

    .line 2
    .line 3
    iget v1, p0, La/psg;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, La/ngr;

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
    move-result v2

    .line 22
    iget-object v3, p0, La/psg;->d:La/htg;

    .line 23
    .line 24
    iget-object v4, p0, La/psg;->e:La/htg;

    .line 25
    .line 26
    iget-object v5, p0, La/psg;->f:La/htg;

    .line 27
    .line 28
    iget-object v6, p0, La/psg;->c:La/otg;

    .line 29
    .line 30
    iget-object v8, p0, La/psg;->b:La/qv10;

    .line 31
    .line 32
    iget-object v9, p0, La/psg;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, La/psg;->h:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, La/rsg;->c(ILa/htg;La/htg;La/htg;La/otg;La/ngr;La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, La/ngr;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, La/psg;->d:La/htg;

    .line 57
    .line 58
    iget-object v2, p0, La/psg;->e:La/htg;

    .line 59
    .line 60
    iget-object v3, p0, La/psg;->f:La/htg;

    .line 61
    .line 62
    iget-object v4, p0, La/psg;->c:La/otg;

    .line 63
    .line 64
    iget-object v6, p0, La/psg;->b:La/qv10;

    .line 65
    .line 66
    iget-object v7, p0, La/psg;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, La/psg;->h:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, La/qsg;->c(ILa/htg;La/htg;La/htg;La/otg;La/ngr;La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
