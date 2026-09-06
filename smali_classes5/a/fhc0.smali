.class public final synthetic La/fhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fhc0;->a:I

    iput-object p1, p0, La/fhc0;->b:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fhc0;->a:I

    iget-object p0, p0, La/fhc0;->b:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->c(Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->b(Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
