.class public final La/fgi;
.super La/eko;
.source "SourceFile"


# static fields
.field public static final b:La/dko;


# instance fields
.field public final a:Ljava/lang/String;


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
    sput-object v0, La/fgi;->b:La/dko;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fgi;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La/dko;
    .locals 0

    .line 1
    sget-object p0, La/fgi;->b:La/dko;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/fgi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
