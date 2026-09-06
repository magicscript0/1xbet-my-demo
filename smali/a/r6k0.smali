.class public final La/r6k0;
.super La/eko;
.source "SourceFile"


# static fields
.field public static final b:La/dko;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/dko;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, La/dko;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/r6k0;->b:La/dko;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/r6k0;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()La/dko;
    .locals 0

    .line 1
    sget-object p0, La/r6k0;->b:La/dko;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/r6k0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
