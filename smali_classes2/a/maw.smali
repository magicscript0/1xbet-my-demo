.class public final La/maw;
.super La/opg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
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
    iput-object p1, p0, La/maw;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/maw;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {p0}, La/dn50;->z(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
