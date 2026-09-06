.class public final synthetic La/j5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/rvu;

.field public final synthetic d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/rvu;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/j5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j5f;->b:La/hjc0;

    iput-object p2, p0, La/j5f;->c:La/rvu;

    iput-object p3, p0, La/j5f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    return-void
.end method

.method public synthetic constructor <init>(La/hjc0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/rvu;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/j5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j5f;->b:La/hjc0;

    iput-object p2, p0, La/j5f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    iput-object p3, p0, La/j5f;->c:La/rvu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/j5f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j5f;->d:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, La/x4k0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La/z4k0;

    .line 15
    .line 16
    iget-wide v6, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->c:J

    .line 17
    .line 18
    iget-object v4, p0, La/j5f;->b:La/hjc0;

    .line 19
    .line 20
    iget-object v5, p0, La/j5f;->c:La/rvu;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, La/z4k0;-><init>(La/x4k0;La/hjc0;La/rvu;J)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, La/f5f;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, La/h5f;

    .line 32
    .line 33
    iget-object v2, p0, La/j5f;->b:La/hjc0;

    .line 34
    .line 35
    iget-object p0, p0, La/j5f;->c:La/rvu;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1, p0}, La/h5f;-><init>(La/f5f;La/hjc0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/rvu;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
