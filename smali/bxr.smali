.class final synthetic Lbxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lchj;

.field private b:Liiy;

.field private c:Lchv;

.field private d:Ljuw;

.field private e:Ldol;

.field private f:Lghe;

.field private g:Liau;

.field private h:Ldiv;

.field private i:Ldlv;

.field private j:Lbpn;

.field private k:Lbpp;

.field private l:Lijc;

.field private m:Lijh;


# direct methods
.method constructor <init>(Lchj;Liiy;Lchv;Ljuw;Ldol;Lghe;Liau;Ldiv;Ldlv;Lbpn;Lbpp;Lijc;Lijh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxr;->a:Lchj;

    iput-object p2, p0, Lbxr;->b:Liiy;

    iput-object p3, p0, Lbxr;->c:Lchv;

    iput-object p4, p0, Lbxr;->d:Ljuw;

    iput-object p5, p0, Lbxr;->e:Ldol;

    iput-object p6, p0, Lbxr;->f:Lghe;

    iput-object p7, p0, Lbxr;->g:Liau;

    iput-object p8, p0, Lbxr;->h:Ldiv;

    iput-object p9, p0, Lbxr;->i:Ldlv;

    iput-object p10, p0, Lbxr;->j:Lbpn;

    iput-object p11, p0, Lbxr;->k:Lbpp;

    iput-object p12, p0, Lbxr;->l:Lijc;

    iput-object p13, p0, Lbxr;->m:Lijh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v13, p0, Lbxr;->a:Lchj;

    iget-object v1, p0, Lbxr;->b:Liiy;

    iget-object v2, p0, Lbxr;->c:Lchv;

    iget-object v3, p0, Lbxr;->d:Ljuw;

    iget-object v4, p0, Lbxr;->e:Ldol;

    iget-object v5, p0, Lbxr;->f:Lghe;

    iget-object v6, p0, Lbxr;->g:Liau;

    iget-object v8, p0, Lbxr;->h:Ldiv;

    iget-object v7, p0, Lbxr;->i:Ldlv;

    iget-object v9, p0, Lbxr;->j:Lbpn;

    iget-object v10, p0, Lbxr;->k:Lbpp;

    iget-object v11, p0, Lbxr;->l:Lijc;

    iget-object v12, p0, Lbxr;->m:Lijh;

    new-instance v0, Lchl;

    invoke-static {v6, v8}, Lbxo;->a(Liau;Ldiv;)Liau;

    move-result-object v6

    invoke-static {}, Lbwq;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-direct/range {v0 .. v12}, Lchl;-><init>(Liiy;Lchv;Ljuw;Ldol;Lghe;Liau;Ldlv;Ljava/util/concurrent/Executor;Lbpn;Lbpp;Lijc;Lijh;)V

    iput-object v0, v13, Lchj;->a:Lchi;

    return-void
.end method
