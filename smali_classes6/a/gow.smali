.class public final La/gow;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:La/iso0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(La/aso0;La/iso0;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La/gow;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/gow;->b:La/iso0;

    iput-object p3, p0, La/gow;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La/tc10;La/aso0;La/iso0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, La/gow;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/gow;->b:La/iso0;

    .line 8
    .line 9
    iput-object p4, p0, La/gow;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gow;->a:I

    .line 2
    .line 3
    check-cast p1, La/jow;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/gow;->b:La/iso0;

    .line 12
    .line 13
    invoke-interface {p0}, La/iso0;->m()La/pdb;

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/gow;->b:La/iso0;

    .line 22
    .line 23
    invoke-interface {p0}, La/iso0;->m()La/pdb;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
