.class public final La/qmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mt8;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:La/c99;


# direct methods
.method public synthetic constructor <init>(La/c99;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qmw;->a:La/c99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La/qs8;La/rjc0;)V
    .locals 3

    .line 1
    iget-object v0, p2, La/rjc0;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/Response;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, La/qmw;->a:La/c99;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, La/rjc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, La/qs8;->l()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, La/pib0;->a:La/qib0;

    .line 21
    .line 22
    const-class v0, La/dkv;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/Request;->b(La/ecw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, La/dkv;

    .line 36
    .line 37
    iget-object p2, p1, La/dkv;->a:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p1, p1, La/dkv;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    new-instance v0, La/znw;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Response from "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x2e

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " was null but response body type was declared as non-null"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 82
    .line 83
    new-instance p1, La/nqc0;

    .line 84
    .line 85
    invoke-direct {p1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 99
    .line 100
    new-instance p1, La/lru;

    .line 101
    .line 102
    invoke-direct {p1, p2}, La/lru;-><init>(La/rjc0;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, La/nqc0;

    .line 106
    .line 107
    invoke-direct {p2, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public h(La/qs8;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    new-instance p1, La/nqc0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/qmw;->a:La/c99;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/qmw;->a:La/c99;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 31
    .line 32
    new-instance p1, La/nqc0;

    .line 33
    .line 34
    invoke-direct {p1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
