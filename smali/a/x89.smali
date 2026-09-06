.class public final synthetic La/x89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/bor0;


# direct methods
.method public synthetic constructor <init>(La/bor0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/x89;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x89;->c:La/bor0;

    iput-object p2, p0, La/x89;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La/bor0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/x89;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x89;->b:Ljava/lang/String;

    iput-object p2, p0, La/x89;->c:La/bor0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/x89;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object v2, p0, La/x89;->c:La/bor0;

    .line 6
    .line 7
    iget-object p0, p0, La/x89;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, La/w89;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, p0, v2, v4}, La/w89;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;La/bor0;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/rnc0;

    .line 24
    .line 25
    invoke-direct {p0, v3, v1}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, La/bor0;->l:La/wjc;

    .line 32
    .line 33
    iget-object v1, v2, La/bor0;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La/xnd0;->b(La/wjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, v2, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, La/w89;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v0, p0, v2, v4}, La/w89;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;La/bor0;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, La/rnc0;

    .line 53
    .line 54
    invoke-direct {p0, v3, v1}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, La/bor0;->l:La/wjc;

    .line 61
    .line 62
    iget-object v1, v2, La/bor0;->o:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, La/xnd0;->b(La/wjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
