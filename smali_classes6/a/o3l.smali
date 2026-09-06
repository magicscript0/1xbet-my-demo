.class public final La/o3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/s3l;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/s3l;FFZI)V
    .locals 0

    .line 1
    iput p6, p0, La/o3l;->a:I

    iput-object p1, p0, La/o3l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/o3l;->c:La/s3l;

    iput p3, p0, La/o3l;->d:F

    iput p4, p0, La/o3l;->e:F

    iput-boolean p5, p0, La/o3l;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/o3l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/p3l;

    .line 7
    .line 8
    iget-object v2, p0, La/o3l;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v3, p0, La/o3l;->c:La/s3l;

    .line 11
    .line 12
    iget v4, p0, La/o3l;->d:F

    .line 13
    .line 14
    iget v5, p0, La/o3l;->e:F

    .line 15
    .line 16
    iget-boolean v6, p0, La/o3l;->f:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, La/p3l;-><init>(Lkotlin/jvm/functions/Function1;La/s3l;FFZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    invoke-static {p1, v1, p2, p0}, La/bpk0;->d(La/dj70;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, La/n3l;

    .line 28
    .line 29
    iget-object v1, p0, La/o3l;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v2, p0, La/o3l;->c:La/s3l;

    .line 32
    .line 33
    iget v3, p0, La/o3l;->d:F

    .line 34
    .line 35
    iget v4, p0, La/o3l;->e:F

    .line 36
    .line 37
    iget-boolean v5, p0, La/o3l;->f:Z

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, La/n3l;-><init>(Lkotlin/jvm/functions/Function1;La/s3l;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p2}, La/axj;->f(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
