.class public final synthetic La/zzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fp60;

.field public final synthetic c:La/fp60;

.field public final synthetic d:I

.field public final synthetic e:La/fp60;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La/fp60;La/fp60;IIILa/fp60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/zzb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zzb0;->b:La/fp60;

    iput-object p2, p0, La/zzb0;->c:La/fp60;

    iput p3, p0, La/zzb0;->d:I

    iput p4, p0, La/zzb0;->f:I

    iput p5, p0, La/zzb0;->g:I

    iput-object p6, p0, La/zzb0;->e:La/fp60;

    return-void
.end method

.method public synthetic constructor <init>(La/fp60;La/fp60;ILa/fp60;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/zzb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zzb0;->b:La/fp60;

    iput-object p2, p0, La/zzb0;->c:La/fp60;

    iput p3, p0, La/zzb0;->d:I

    iput-object p4, p0, La/zzb0;->e:La/fp60;

    iput p5, p0, La/zzb0;->f:I

    iput p6, p0, La/zzb0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/zzb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, La/zzb0;->g:I

    .line 6
    .line 7
    iget v4, p0, La/zzb0;->f:I

    .line 8
    .line 9
    iget-object v5, p0, La/zzb0;->e:La/fp60;

    .line 10
    .line 11
    iget v6, p0, La/zzb0;->d:I

    .line 12
    .line 13
    iget-object v7, p0, La/zzb0;->c:La/fp60;

    .line 14
    .line 15
    iget-object p0, p0, La/zzb0;->b:La/fp60;

    .line 16
    .line 17
    check-cast p1, La/ep60;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v2, v2, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v7, v2, v6, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    invoke-virtual {p1, v5, v2, v4, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v2, v2, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7, v2, v2, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    sub-int/2addr v6, v3

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v5, v2, v6, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
