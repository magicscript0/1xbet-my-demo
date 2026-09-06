.class public final Lorg/xplatform/personal/impl/presentation/edit_tz/e;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

.field public k:I


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit_tz/k;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/e;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/e;->i:Ljava/lang/Object;

    iget p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/e;->k:I

    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/e;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->E(Lorg/xplatform/personal/impl/presentation/edit_tz/k;Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
