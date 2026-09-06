.class public final synthetic La/qal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/w350;

.field public final synthetic f:La/w350;

.field public final synthetic g:La/gjk;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;La/w350;La/w350;La/gjk;ZII)V
    .locals 0

    .line 1
    iput p9, p0, La/qal;->a:I

    iput-object p1, p0, La/qal;->b:La/qv10;

    iput-object p2, p0, La/qal;->c:Ljava/lang/String;

    iput-object p3, p0, La/qal;->d:Ljava/lang/String;

    iput-object p4, p0, La/qal;->e:La/w350;

    iput-object p5, p0, La/qal;->f:La/w350;

    iput-object p6, p0, La/qal;->g:La/gjk;

    iput-boolean p7, p0, La/qal;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/qal;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v9, p1

    .line 8
    check-cast v9, La/ngr;

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
    move-result v10

    .line 19
    iget-object v2, p0, La/qal;->b:La/qv10;

    .line 20
    .line 21
    iget-object v3, p0, La/qal;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, La/qal;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, La/qal;->e:La/w350;

    .line 26
    .line 27
    iget-object v6, p0, La/qal;->f:La/w350;

    .line 28
    .line 29
    iget-object v7, p0, La/qal;->g:La/gjk;

    .line 30
    .line 31
    iget-boolean v8, p0, La/qal;->h:Z

    .line 32
    .line 33
    invoke-static/range {v2 .. v10}, La/urh;->o(La/qv10;Ljava/lang/String;Ljava/lang/String;La/w350;La/w350;La/gjk;ZLa/ngr;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v7, p1

    .line 40
    check-cast v7, La/ngr;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La/oh50;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v0, p0, La/qal;->b:La/qv10;

    .line 52
    .line 53
    iget-object v1, p0, La/qal;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, La/qal;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, La/qal;->e:La/w350;

    .line 58
    .line 59
    iget-object v4, p0, La/qal;->f:La/w350;

    .line 60
    .line 61
    iget-object v5, p0, La/qal;->g:La/gjk;

    .line 62
    .line 63
    iget-boolean v6, p0, La/qal;->h:Z

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, La/tqh;->q(La/qv10;Ljava/lang/String;Ljava/lang/String;La/w350;La/w350;La/gjk;ZLa/ngr;I)V

    .line 66
    .line 67
    .line 68
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
