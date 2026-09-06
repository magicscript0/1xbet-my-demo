.class public final La/zsb0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/itb0;

.field public l:I


# direct methods
.method public constructor <init>(La/itb0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zsb0;->k:La/itb0;

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

    .line 1
    iput-object p1, p0, La/zsb0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/zsb0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/zsb0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, La/zsb0;->k:La/itb0;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/itb0;->c0(La/itb0;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
