.class public final La/kru$a;
.super La/cad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/kru;->resolve(La/bad;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I

.field private synthetic h:La/kru;


# direct methods
.method public constructor <init>(La/kru;La/bad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/kru;",
            "La/bad<",
            "-",
            "La/kru$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/kru$a;->h:La/kru;

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
    iput-object p1, p0, La/kru$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/kru$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/kru$a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, La/kru$a;->h:La/kru;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La/kru;->resolve(La/bad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
