.class public final Lorg/xplatform/personal/impl/presentation/edit/i;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit/n;

.field public k:I


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/i;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

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

    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/i;->i:Ljava/lang/Object;

    iget p1, p0, Lorg/xplatform/personal/impl/presentation/edit/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit/i;->k:I

    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/i;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->H(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
