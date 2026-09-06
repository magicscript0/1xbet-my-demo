.class public final La/cbw;
.super La/oqg;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
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
    iput-object p1, p0, La/cbw;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p2, p0, La/cbw;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cbw;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0}, La/dn50;->B(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
