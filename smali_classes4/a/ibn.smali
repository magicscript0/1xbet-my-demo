.class public final La/ibn;
.super La/nbn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La/ibn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La/ibn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, La/pbn;->e:La/pbn;

    invoke-direct {p0, v0}, La/nbn;-><init>(La/pbn;)V

    iput-object p1, p0, La/ibn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, La/ibn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ibn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
