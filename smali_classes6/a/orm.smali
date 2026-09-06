.class public final synthetic La/orm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/awk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/awk;I)V
    .locals 0

    .line 1
    iput p3, p0, La/orm;->a:I

    iput-object p1, p0, La/orm;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/orm;->c:La/awk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/orm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/orm;->c:La/awk;

    .line 4
    .line 5
    iget-object p0, p0, La/orm;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La/awk;->d:La/zzk;

    .line 11
    .line 12
    iget-object v0, v0, La/zzk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, v1, La/awk;->c:La/zzk;

    .line 21
    .line 22
    iget-object v0, v0, La/zzk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
